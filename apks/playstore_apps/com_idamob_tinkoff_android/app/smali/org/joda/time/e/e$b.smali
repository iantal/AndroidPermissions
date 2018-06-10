.class final Lorg/joda/time/e/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/e/e$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/e/e;


# direct methods
.method constructor <init>(Lorg/joda/time/e/e;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lorg/joda/time/e/e$b;->e:Lorg/joda/time/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 517
    iput-object v0, p0, Lorg/joda/time/e/e$b;->a:Lorg/joda/time/f;

    .line 2056
    iget-object v0, p1, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 518
    iput-object v0, p0, Lorg/joda/time/e/e$b;->b:Ljava/lang/Integer;

    .line 3056
    iget-object v0, p1, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 519
    iput-object v0, p0, Lorg/joda/time/e/e$b;->c:[Lorg/joda/time/e/e$a;

    .line 4056
    iget v0, p1, Lorg/joda/time/e/e;->g:I

    .line 520
    iput v0, p0, Lorg/joda/time/e/e$b;->d:I

    .line 521
    return-void
.end method
