.class public Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawix<",
        "Licm;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Licn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Licm;

    invoke-virtual {p0, p1}, Licn;->a(Licm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Licm;)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-virtual {p1}, Licm;->d()Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Licn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
