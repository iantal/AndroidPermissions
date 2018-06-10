.class final Lnaj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaj;-><init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V
.end annotation


# instance fields
.field private synthetic a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lnaj$5;->a:Lnaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lnaj$5;->a:Lnaj;

    .line 1040
    iget-object v0, v0, Lnaj;->a:Lmzy;

    .line 132
    invoke-virtual {v0}, Lmzy;->a()V

    return-void
.end method
