.class final Lidt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidt;-><init>(Lvzn;Luuo;)V
.end annotation


# instance fields
.field private synthetic a:Luuo;


# direct methods
.method constructor <init>(Luuo;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lidt$2;->a:Luuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lidt$2;->a:Luuo;

    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
