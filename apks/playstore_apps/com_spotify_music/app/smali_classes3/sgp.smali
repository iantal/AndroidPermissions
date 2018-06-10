.class public final synthetic Lsgp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsgo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsgo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgp;->a:Lsgo;

    iput-boolean p2, p0, Lsgp;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsgp;->a:Lsgo;

    iget-boolean v1, p0, Lsgp;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 1279
    :cond_1
    invoke-virtual {v0}, Lsgo;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1280
    invoke-virtual {v0}, Lsgo;->b()V

    :cond_2
    return-void
.end method
