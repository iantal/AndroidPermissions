.class public final Lkotlin/d/b/j;
.super Lkotlin/d/b/i;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/e/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkotlin/d/b/i;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/d/b/j;->c:Lkotlin/e/c;

    .line 28
    iput-object p2, p0, Lkotlin/d/b/j;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkotlin/d/b/j;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/e/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkotlin/d/b/j;->c:Lkotlin/e/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkotlin/d/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/d/b/j;->e:Ljava/lang/String;

    return-object v0
.end method
