.class public final synthetic Lrqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrqu;


# direct methods
.method private constructor <init>(Lrqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->a:Lrqu;

    return-void
.end method

.method public static a(Lrqu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lrqf;

    invoke-direct {v0, p0}, Lrqf;-><init>(Lrqu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrqf;->a:Lrqu;

    const-string v1, "play"

    const/4 v2, 0x0

    .line 1051
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v1, v0, Lrqu;->a:Lbqi;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbqi;->a(Z)V

    .line 1053
    invoke-virtual {v0}, Lrqu;->c()V

    return-void
.end method
