.class public Lkqe;
.super Lkqw;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lkqe;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkqw;-><init>()V

    .line 15
    iput-boolean p1, p0, Lkqe;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Lkrb;)V
    .locals 0

    .line 25
    iget-boolean p1, p0, Lkqe;->a:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lkqb;->h()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkqb;->i()V

    :goto_0
    return-void
.end method
