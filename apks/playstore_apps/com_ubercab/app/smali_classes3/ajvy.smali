.class public Lajvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajvs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lajwa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lajwa;

    const-string v1, "1"

    invoke-direct {v0, p1, v1}, Lajwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lajvy;->a:Lajwa;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lajvy;->a:Lajwa;

    invoke-virtual {v0, p1}, Lajwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
