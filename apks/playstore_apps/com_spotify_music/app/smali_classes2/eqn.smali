.class public final Leqn;
.super Lerv;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lerv;-><init>()V

    iput-object p1, p0, Leqn;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Leqn;->b:Landroid/net/Uri;

    iput-wide p3, p0, Leqn;->c:D

    return-void
.end method


# virtual methods
.method public final a()Ldbu;
    .locals 1

    iget-object v0, p0, Leqn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leqn;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Leqn;->c:D

    return-wide v0
.end method
