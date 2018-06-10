.class public final Lwul$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwul;
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
.field private synthetic a:Lwul;


# direct methods
.method public constructor <init>(Lwul;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lwul$6;->a:Lwul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1178
    iget-object p1, p0, Lwul$6;->a:Lwul;

    invoke-virtual {p1}, Lwul;->b()V

    return-void
.end method
