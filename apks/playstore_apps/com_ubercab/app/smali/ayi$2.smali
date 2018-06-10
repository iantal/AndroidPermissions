.class Layi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layi;->i()V
.end annotation


# instance fields
.field final synthetic a:Layn;

.field final synthetic b:Layi;


# direct methods
.method constructor <init>(Layi;Layn;)V
    .locals 0

    .line 319
    iput-object p1, p0, Layi$2;->b:Layi;

    iput-object p2, p0, Layi$2;->a:Layn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Layi$2;->a:Layn;

    iget-object v1, p0, Layi$2;->b:Layi;

    invoke-interface {v0, v1}, Layn;->d(Layl;)V

    return-void
.end method
