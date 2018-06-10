.class final synthetic Lory;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    sput-object v0, Lory;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lizt;

    .line 1153
    invoke-virtual {p1}, Lizt;->i()Z

    move-result v0

    .line 1154
    invoke-virtual {p1}, Lizt;->m()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object p1

    .line 2029
    new-instance v2, Louw;

    invoke-direct {v2, v0, v1, p1}, Louw;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
