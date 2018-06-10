.class final Ld/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ld/a/d;


# direct methods
.method private constructor <init>(Ld/a/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ld/a/d$a;->c:Ld/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/d;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ld/a/d$a;-><init>(Ld/a/d;)V

    return-void
.end method
