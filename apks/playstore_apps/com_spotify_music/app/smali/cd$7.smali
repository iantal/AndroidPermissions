.class final Lcd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcd$7;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcd$7;->a:Lcd;

    iget-object v0, v0, Lcd;->b:Lci;

    const/4 v1, 0x0

    .line 1718
    iput-object v1, v0, Lci;->a:Lch;

    .line 484
    iget-object v0, p0, Lcd$7;->a:Lcd;

    invoke-virtual {v0}, Lcd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcd$7;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()V

    return-void

    .line 489
    :cond_0
    invoke-static {}, Lcd;->b()V

    return-void
.end method
