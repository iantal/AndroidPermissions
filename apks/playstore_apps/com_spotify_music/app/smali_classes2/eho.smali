.class public final Leho;
.super Ljava/lang/Object;

# interfaces
.implements Lejs;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ldil;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leho;->a:Landroid/view/View;

    iput-object p2, p0, Leho;->b:Ldil;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leho;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leho;->b:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leho;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lejs;
    .locals 0

    return-object p0
.end method
