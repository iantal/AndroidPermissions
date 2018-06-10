.class public final Lzrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lzha;


# direct methods
.method public constructor <init>([Lzha;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lzrc$1;->a:[Lzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 52
    check-cast p1, Lzha;

    .line 1055
    iget-object v0, p0, Lzrc$1;->a:[Lzha;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
