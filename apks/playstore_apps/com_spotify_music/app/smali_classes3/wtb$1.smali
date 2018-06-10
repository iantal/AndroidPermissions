.class public final Lwtb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtb;
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
.field private synthetic a:Lwtb;


# direct methods
.method public constructor <init>(Lwtb;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lwtb$1;->a:Lwtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1089
    iget-object p1, p0, Lwtb$1;->a:Lwtb;

    invoke-static {p1}, Lwtb;->a(Lwtb;)V

    return-void
.end method
