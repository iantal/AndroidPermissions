.class final Lpku$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpku;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "Lpjy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpku;


# direct methods
.method constructor <init>(Lpku;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lpku$2;->a:Lpku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 199
    check-cast p1, Lpjy;

    .line 1202
    iget-object v0, p0, Lpku$2;->a:Lpku;

    invoke-static {v0, p1}, Lpku;->a(Lpku;Lpjy;)V

    return-void
.end method
