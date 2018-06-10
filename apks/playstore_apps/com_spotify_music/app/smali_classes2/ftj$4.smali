.class final Lftj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftj;
.end annotation


# instance fields
.field private synthetic a:Lfuf;

.field private synthetic b:Lfth;

.field private synthetic c:Lftu;

.field private synthetic d:Ljava/lang/Exception;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lftj$4;->a:Lfuf;

    iput-object p2, p0, Lftj$4;->b:Lfth;

    iput-object p3, p0, Lftj$4;->c:Lftu;

    iput-object p4, p0, Lftj$4;->d:Ljava/lang/Exception;

    iput-object p5, p0, Lftj$4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 492
    iget-object v0, p0, Lftj$4;->a:Lfuf;

    iget-object v1, p0, Lftj$4;->b:Lfth;

    iget-object v2, p0, Lftj$4;->c:Lftu;

    iget-object v3, p0, Lftj$4;->d:Ljava/lang/Exception;

    iget-object v4, p0, Lftj$4;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lftj;->a(Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
