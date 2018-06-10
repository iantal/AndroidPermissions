.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltjz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Llcw;


# direct methods
.method public constructor <init>(Llcw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcw;

    iput-object p1, p0, Ltkf;->a:Llcw;

    return-void
.end method


# virtual methods
.method public final a(Ltgs;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgs;",
            ")",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltkg;

    invoke-direct {v0, p0, p1}, Ltkg;-><init>(Ltkf;Ltgs;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
