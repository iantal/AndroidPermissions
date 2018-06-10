.class Laqi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->d()V
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 729
    iput-object p1, p0, Laqi$3;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 1

    .line 732
    iget-object v0, p0, Laqi$3;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Latb;)V

    .line 733
    iget-object p1, p0, Laqi$3;->a:Laqi;

    invoke-virtual {p1}, Laqi;->b()V

    .line 734
    iget-object p1, p0, Laqi$3;->a:Laqi;

    invoke-virtual {p1}, Laqi;->c()V

    return-void
.end method
