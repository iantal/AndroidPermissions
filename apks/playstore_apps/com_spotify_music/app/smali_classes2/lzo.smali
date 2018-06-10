.class public final Llzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzp;


# instance fields
.field private final a:Llzl;


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzl;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llzo;->a:Llzl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Llzo;->a:Llzl;

    invoke-interface {v0}, Llzl;->a()V

    return-void
.end method
