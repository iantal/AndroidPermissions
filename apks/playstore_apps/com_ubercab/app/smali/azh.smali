.class public Lazh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lazk; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lazh;

    sput-object v0, Lazh;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lazj;
    .locals 1

    .line 88
    sget-object v0, Lazh;->b:Lazk;

    invoke-virtual {v0}, Lazk;->a()Lazj;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lazg;)V
    .locals 1

    .line 76
    new-instance v0, Lazk;

    invoke-direct {v0, p0, p1}, Lazk;-><init>(Landroid/content/Context;Lazg;)V

    sput-object v0, Lazh;->b:Lazk;

    .line 78
    sget-object p0, Lazh;->b:Lazk;

    invoke-static {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lawk;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbev;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lazh;->a(Landroid/content/Context;Lbev;Lazg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbev;Lazg;)V
    .locals 2

    .line 54
    sget-boolean v0, Lazh;->c:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lazh;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lawn;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lazh;->c:Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 65
    invoke-static {p0}, Lbfa;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Lbfa;->a(Lbev;)V

    .line 69
    :goto_1
    invoke-static {p0, p2}, Lazh;->a(Landroid/content/Context;Lazg;)V

    return-void
.end method

.method public static b()Lbfa;
    .locals 1

    .line 92
    invoke-static {}, Lbfa;->a()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbeu;
    .locals 1

    .line 97
    invoke-static {}, Lazh;->b()Lbfa;

    move-result-object v0

    invoke-virtual {v0}, Lbfa;->i()Lbeu;

    move-result-object v0

    return-object v0
.end method
