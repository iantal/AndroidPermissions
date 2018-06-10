.class Lbjw$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjw;->a(Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbju;

.field final synthetic b:Lbjw;


# direct methods
.method constructor <init>(Lbjw;Lbju;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lbjw$2;->b:Lbjw;

    iput-object p2, p0, Lbjw$2;->a:Lbju;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lbjw$2;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()V

    .line 59
    iget-object v0, p0, Lbjw$2;->b:Lbjw;

    invoke-static {v0}, Lbjw;->b(Lbjw;)Lbjx;

    move-result-object v0

    iget-object v1, p0, Lbjw$2;->a:Lbju;

    invoke-virtual {v0, v1}, Lbjx;->b(Ljava/lang/Runnable;)V

    return-void
.end method
