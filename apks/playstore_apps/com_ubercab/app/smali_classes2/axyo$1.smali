.class final Laxyo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxyo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxg;
    .locals 1

    .line 936
    instance-of v0, p1, Laxym;

    if-eqz v0, :cond_0

    .line 937
    check-cast p1, Laxym;

    iget-object p1, p1, Laxym;->g:Laxxg;

    return-object p1

    .line 939
    :cond_0
    sget-object p1, Laxxg;->a:Laxxg;

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 934
    invoke-virtual {p0, p1}, Laxyo$1;->a(Layag;)Laxxg;

    move-result-object p1

    return-object p1
.end method
