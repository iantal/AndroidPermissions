.class Lbmo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmo;->a(Lcbb;)V
.end annotation


# instance fields
.field final synthetic a:Lcbb;

.field final synthetic b:Lbmo;


# direct methods
.method constructor <init>(Lbmo;Lcbb;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lbmo$1;->b:Lbmo;

    iput-object p2, p0, Lbmo$1;->a:Lcbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lbmo$1;->b:Lbmo;

    iget-object v1, p0, Lbmo$1;->a:Lcbb;

    invoke-static {v0, v1}, Lbmo;->a(Lbmo;Lcbb;)V

    return-void
.end method
