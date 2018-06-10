.class public final Lfth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfth;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfth;


# direct methods
.method public constructor <init>(Lfth;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfth$1;->a:Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lfth$1;->a:Lfth;

    invoke-virtual {v0, p1, p2}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
