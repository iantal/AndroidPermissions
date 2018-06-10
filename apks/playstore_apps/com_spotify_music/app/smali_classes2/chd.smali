.class public final Lchd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Lche;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLche;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lchd;->b:Z

    iput-object p2, p0, Lchd;->a:Lche;

    iput-object p3, p0, Lchd;->c:Ljava/lang/String;

    return-void
.end method
