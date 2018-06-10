.class public final Lrx/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lrx/i/e$b;

.field static final d:Lrx/i/e$a;

.field static final e:Lrx/i/e$a;


# instance fields
.field final a:Z

.field final b:[Lrx/i/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    new-array v0, v3, [Lrx/i/e$b;

    sput-object v0, Lrx/i/e$a;->c:[Lrx/i/e$b;

    .line 152
    new-instance v0, Lrx/i/e$a;

    const/4 v1, 0x1

    sget-object v2, Lrx/i/e$a;->c:[Lrx/i/e$b;

    invoke-direct {v0, v1, v2}, Lrx/i/e$a;-><init>(Z[Lrx/i/e$b;)V

    sput-object v0, Lrx/i/e$a;->d:Lrx/i/e$a;

    .line 153
    new-instance v0, Lrx/i/e$a;

    sget-object v1, Lrx/i/e$a;->c:[Lrx/i/e$b;

    invoke-direct {v0, v3, v1}, Lrx/i/e$a;-><init>(Z[Lrx/i/e$b;)V

    sput-object v0, Lrx/i/e$a;->e:Lrx/i/e$a;

    return-void
.end method

.method public constructor <init>(Z[Lrx/i/e$b;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lrx/i/e$a;->a:Z

    .line 157
    iput-object p2, p0, Lrx/i/e$a;->b:[Lrx/i/e$b;

    .line 158
    return-void
.end method
