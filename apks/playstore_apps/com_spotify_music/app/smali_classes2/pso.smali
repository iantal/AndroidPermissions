.class public final synthetic Lpso;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field public static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    sput-object v0, Lpso;->a:Lzhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lpsg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lpsc;

    move-result-object p1

    return-object p1
.end method
