.class public final Lrul;
.super Laik;
.source "SourceFile"


# instance fields
.field private final c:Lrss;


# direct methods
.method public constructor <init>(Lrss;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Laik;-><init>()V

    .line 17
    iput-object p1, p0, Lrul;->c:Lrss;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lrul;->c:Lrss;

    invoke-virtual {v0, p1}, Lrss;->a(I)Lrst;

    move-result-object p1

    invoke-interface {p1}, Lrst;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
