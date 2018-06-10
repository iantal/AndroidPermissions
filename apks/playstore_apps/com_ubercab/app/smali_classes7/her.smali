.class public Lher;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lheq;


# direct methods
.method public constructor <init>(Lheq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput-object p1, p0, Lher;->a:Lheq;

    return-void
.end method


# virtual methods
.method public a()Lheq;
    .locals 1

    .line 22
    iget-object v0, p0, Lher;->a:Lheq;

    return-object v0
.end method
