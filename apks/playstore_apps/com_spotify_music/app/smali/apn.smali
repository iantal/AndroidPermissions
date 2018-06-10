.class public abstract Lapn;
.super Lapm;
.source "SourceFile"


# instance fields
.field public final c:[Latb;


# direct methods
.method public constructor <init>(Lany;Lanz;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lapm;-><init>(Lany;Lanz;)V

    const/16 p1, 0x8

    .line 17
    new-array p1, p1, [Latb;

    iput-object p1, p0, Lapn;->c:[Latb;

    return-void
.end method
