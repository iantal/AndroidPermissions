.class Laqi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Larr;)V
.end annotation


# instance fields
.field final synthetic a:Larr;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Larr;)V
    .locals 0

    .line 843
    iput-object p1, p0, Laqi$6;->b:Laqi;

    iput-object p2, p0, Laqi$6;->a:Larr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 1

    .line 846
    iget-object p1, p0, Laqi$6;->b:Laqi;

    invoke-virtual {p1}, Laqi;->m()Ldaj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 848
    iget-object v0, p0, Laqi$6;->a:Larr;

    invoke-interface {v0, p1}, Larr;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
