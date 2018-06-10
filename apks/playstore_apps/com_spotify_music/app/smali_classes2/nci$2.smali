.class public final Lnci$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnci;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ludv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnci;


# direct methods
.method public constructor <init>(Lnci;)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lnci$2;->a:Lnci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1402
    check-cast p1, Ludv;

    .line 2405
    iget-object v0, p0, Lnci$2;->a:Lnci;

    .line 3366
    iget-object v0, v0, Lnci;->a:Lfrj;

    .line 2405
    invoke-virtual {v0, p1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
