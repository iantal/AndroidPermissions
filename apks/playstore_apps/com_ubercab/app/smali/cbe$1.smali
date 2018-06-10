.class Lcbe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbe;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcbe;


# direct methods
.method constructor <init>(Lcbe;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcbe$1;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcbe$1;->a:Lcbe;

    invoke-virtual {v0}, Lcbe;->d()V

    return-void
.end method
