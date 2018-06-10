.class public final Loup;
.super Lkdl;
.source "SourceFile"


# instance fields
.field public a:Lous;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkdl;-><init>()V

    .line 24
    iput-boolean p1, p0, Loup;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 39
    iget-object p1, p0, Loup;->a:Lous;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Loup;->a:Lous;

    invoke-interface {p1}, Lous;->a()V

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Loup;->b:Z

    return v0
.end method
