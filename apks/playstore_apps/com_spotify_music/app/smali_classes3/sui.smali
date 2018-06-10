.class public final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsui;->a:Llru;

    .line 26
    iput-object p2, p0, Lsui;->b:Lmku;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
