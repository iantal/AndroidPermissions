.class final Lnbx$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbx$1;->a(Lnbc;)Lnba;
.end annotation


# instance fields
.field private synthetic a:Lypb;


# direct methods
.method constructor <init>(Lypb;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lnbx$1$3;->a:Lypb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lnbx$1$3;->a:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method
