.class public abstract Laakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laakw;",
        ">",
        "Ljava/lang/Object;",
        "Lhhq;"
    }
.end annotation


# instance fields
.field protected final a:Laakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Laala;


# direct methods
.method public constructor <init>(Laakw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laakz;->a:Laakw;

    return-void
.end method


# virtual methods
.method public a(Laala;)V
    .locals 0

    .line 43
    iput-object p1, p0, Laakz;->b:Laala;

    return-void
.end method

.method public b()Laakw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laakz;->a:Laakw;

    return-object v0
.end method
