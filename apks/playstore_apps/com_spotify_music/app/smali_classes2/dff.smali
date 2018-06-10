.class public final Ldff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ldnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnr<",
            "Ldfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldff;->b:Ljava/lang/Object;

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    iput-object v0, p0, Ldff;->e:Ldnr;

    new-instance v0, Ldfg;

    invoke-direct {v0, p0}, Ldfg;-><init>(Ldff;)V

    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldff;)V

    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldff;)V

    iput-object p1, p0, Ldff;->a:Landroid/content/Context;

    iput-object p3, p0, Ldff;->d:Ljava/lang/String;

    iput-object p2, p0, Ldff;->c:Ljava/lang/String;

    return-void
.end method
