.class public Lksl;
.super Lkqx;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZLkqx;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lkqx;-><init>(Lkqx;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lksl;->a:Z

    .line 32
    iput-boolean p1, p0, Lksl;->a:Z

    return-void
.end method

.method public varargs constructor <init>(Z[Lkqw;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lkqx;-><init>([Lkqw;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lksl;->a:Z

    .line 20
    iput-boolean p1, p0, Lksl;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lksl;->a:Z

    return v0
.end method
