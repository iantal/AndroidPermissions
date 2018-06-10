.class public Laeda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laede;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Laeda;->b:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Laeda;->a:Z

    return-void
.end method

.method static synthetic a(Laeda;I)I
    .locals 0

    .line 12
    iput p1, p0, Laeda;->b:I

    return p1
.end method

.method static synthetic a(Laeda;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Laeda;->a:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Laeda;->b:I

    return v0
.end method

.method public a(Ljyk;Ljyf;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object p1

    new-instance p2, Laeda$1;

    invoke-direct {p2, p0}, Laeda$1;-><init>(Laeda;)V

    .line 37
    invoke-virtual {p1, p2}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Laeda;->a:Z

    return v0
.end method
