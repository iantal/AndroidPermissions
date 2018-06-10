.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltjz<",
        "Ltmh;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ltmh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    invoke-static {p1, p2, v0}, Ltmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltmh;

    move-result-object p1

    iput-object p1, p0, Ltka;->a:Ltmh;

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
            "Ltmh;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltkb;

    invoke-direct {v0, p0, p1}, Ltkb;-><init>(Ltka;Ltgs;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
