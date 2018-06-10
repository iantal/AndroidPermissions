.class final Lold$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lold$9;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lold$9;->a:Lold;

    .line 1076
    iget-object v0, v0, Lold;->f:Lolq;

    .line 281
    invoke-interface {v0, p1}, Lolq;->b(Z)V

    return-void
.end method
