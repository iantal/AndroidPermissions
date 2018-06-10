.class public final Ltsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Lgrd;

.field private final c:Ltst;


# direct methods
.method public constructor <init>(Llru;Lgrd;Ltst;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltsr;->a:Llru;

    .line 28
    iput-object p2, p0, Ltsr;->b:Lgrd;

    .line 29
    iput-object p3, p0, Ltsr;->c:Ltst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 54
    iget-object v1, v0, Ltsr;->a:Llru;

    new-instance v15, Lhry;

    iget-object v2, v0, Ltsr;->b:Lgrd;

    .line 55
    invoke-interface {v2}, Lgrd;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, p6

    int-to-long v9, v2

    move/from16 v2, p7

    int-to-long v11, v2

    iget-object v2, v0, Ltsr;->c:Ltst;

    .line 1047
    iget v4, v2, Ltst;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltst;->b:I

    int-to-long v13, v4

    .line 63
    iget-object v2, v0, Ltsr;->c:Ltst;

    .line 1052
    iget-object v8, v2, Ltst;->a:Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    .line 64
    invoke-direct/range {v2 .. v16}, Lhry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v0}, Llru;->a(Lhqg;)V

    return-void
.end method
