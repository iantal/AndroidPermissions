.class public Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkkb;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkkb;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkjz;->a:Lkkb;

    .line 14
    iput-object p2, p0, Lkjz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lkkb;
    .locals 1

    .line 23
    iget-object v0, p0, Lkjz;->a:Lkkb;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 33
    iget-object v0, p0, Lkjz;->b:Ljava/lang/Throwable;

    return-object v0
.end method
