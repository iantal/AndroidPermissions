.class Laqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lase;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Lase;)V
    .locals 0

    .line 528
    iput-object p1, p0, Laqi$1;->b:Laqi;

    iput-object p2, p0, Laqi$1;->a:Lase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 1

    .line 531
    invoke-virtual {p1}, Latb;->h()Lasx;

    move-result-object p1

    invoke-virtual {p1}, Lasx;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Laqi$1;->b:Laqi;

    invoke-static {p1}, Laqi;->a(Laqi;)Lasc;

    move-result-object p1

    iget-object v0, p0, Laqi$1;->a:Lase;

    invoke-virtual {p1, v0}, Lasc;->a(Lase;)V

    :cond_0
    return-void
.end method
