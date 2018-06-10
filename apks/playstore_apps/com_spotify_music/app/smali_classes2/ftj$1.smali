.class final Lftj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftj;->a(Lftt;ILftk;Lfue;)V
.end annotation


# instance fields
.field private synthetic a:Lftt;

.field private synthetic b:I

.field private synthetic c:Lftk;

.field private synthetic d:Lfue;

.field private synthetic e:Lftj;


# direct methods
.method constructor <init>(Lftj;Lftt;ILftk;Lfue;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lftj$1;->e:Lftj;

    iput-object p2, p0, Lftj$1;->a:Lftt;

    iput p3, p0, Lftj$1;->b:I

    iput-object p4, p0, Lftj$1;->c:Lftk;

    iput-object p5, p0, Lftj$1;->d:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 188
    iget-object v0, p0, Lftj$1;->e:Lftj;

    iget-object v1, p0, Lftj$1;->a:Lftt;

    iget v2, p0, Lftj$1;->b:I

    iget-object v3, p0, Lftj$1;->c:Lftk;

    iget-object v4, p0, Lftj$1;->d:Lfue;

    invoke-static {v0, v1, v2, v3, v4}, Lftj;->a(Lftj;Lftt;ILftk;Lfue;)V

    return-void
.end method
