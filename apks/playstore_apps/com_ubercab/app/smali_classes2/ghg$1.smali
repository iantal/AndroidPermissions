.class final Lghg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghg;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 53
    const-class v0, Lghg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
