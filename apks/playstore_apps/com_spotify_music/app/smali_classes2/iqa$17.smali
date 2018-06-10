.class final Liqa$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 239
    iput-object p1, p0, Liqa$17;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 248
    iget-object v0, p0, Liqa$17;->a:Liqa;

    invoke-static {}, Liqa;->ab()Lint;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Lint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Liqa$17;->a:Liqa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liqa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
