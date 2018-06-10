.class public final Lwem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwz;

.field public final b:Lweo;

.field public final c:Lwes;

.field public final d:Lwek;

.field public e:Lwej;


# direct methods
.method public constructor <init>(Luwz;Lweo;Lwek;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lwem$1;

    invoke-direct {v0, p0}, Lwem$1;-><init>(Lwem;)V

    iput-object v0, p0, Lwem;->c:Lwes;

    .line 43
    iput-object p1, p0, Lwem;->a:Luwz;

    .line 44
    iput-object p2, p0, Lwem;->b:Lweo;

    .line 45
    iput-object p3, p0, Lwem;->d:Lwek;

    return-void
.end method
