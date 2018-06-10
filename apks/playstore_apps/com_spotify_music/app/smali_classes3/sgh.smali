.class final synthetic Lsgh;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgh;

    invoke-direct {v0}, Lsgh;-><init>()V

    sput-object v0, Lsgh;->a:Lfjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsgf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
