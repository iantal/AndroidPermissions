.class public Lcom/facebook/react/devsupport/JSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lble;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lble;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSException;->a:Ljava/lang/String;

    return-object v0
.end method
