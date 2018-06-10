.class final Lnbw$2$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2$1;->a(Lyoj;)V
.end annotation


# instance fields
.field private synthetic a:Lypb;

.field private synthetic b:Lmzr;


# direct methods
.method constructor <init>(Lypb;Lmzr;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lnbw$2$1$5;->a:Lypb;

    iput-object p2, p0, Lnbw$2$1$5;->b:Lmzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lnbw$2$1$5;->a:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 138
    iget-object v0, p0, Lnbw$2$1$5;->b:Lmzr;

    invoke-interface {v0}, Lmzr;->a()V

    return-void
.end method
