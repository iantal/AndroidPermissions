.class public Lusx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Laulu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lusy;


# direct methods
.method public constructor <init>(Lusy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lusx;->a:Lusy;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 21
    new-instance v0, Lusg;

    iget-object v1, p0, Lusx;->a:Lusy;

    invoke-direct {v0, v1}, Lusg;-><init>(Lusl;)V

    invoke-virtual {v0, p1}, Lusg;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$rUvH7WvwPnd8Ev3VbdPTdUaqPJ0(Lusx;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lusx;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->cM:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Laulu;
    .locals 0

    .line 21
    new-instance p1, L-$$Lambda$usx$rUvH7WvwPnd8Ev3VbdPTdUaqPJ0;

    invoke-direct {p1, p0}, L-$$Lambda$usx$rUvH7WvwPnd8Ev3VbdPTdUaqPJ0;-><init>(Lusx;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lusx;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lusx;->a(Lamtc;)Laulu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "250ea176-d113-4097-a6e5-73c0fff7aa24"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
