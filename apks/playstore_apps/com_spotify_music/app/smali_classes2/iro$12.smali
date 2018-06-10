.class public final Liro$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 112
    iput-object p1, p0, Liro$12;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1115
    iget-object p1, p0, Liro$12;->a:Liro;

    .line 2048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1115
    invoke-interface {p1}, Lirn;->m()V

    .line 1116
    iget-object p1, p0, Liro$12;->a:Liro;

    .line 3048
    invoke-virtual {p1}, Liro;->a()V

    return-void
.end method
