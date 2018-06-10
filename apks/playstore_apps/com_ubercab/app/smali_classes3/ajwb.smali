.class public final Lajwb;
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
.field private a:Lajvx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lajvx;

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-direct {v0, p1, v1}, Lajvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lajwb;->a:Lajvx;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lajwb;->a:Lajvx;

    invoke-virtual {v0, p1}, Lajvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
