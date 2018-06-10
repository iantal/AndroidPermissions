.class public final enum Lgyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyc;

.field public static final enum b:Lgyc;

.field public static final enum c:Lgyc;

.field public static final enum d:Lgyc;

.field private static final synthetic j:[Lgyc;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 5
    new-instance v9, Lgyc;

    const-string v1, "NORMAL"

    const-string v3, "Normal"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgyc;-><init>(Ljava/lang/String;ILjava/lang/String;JIII)V

    sput-object v9, Lgyc;->a:Lgyc;

    .line 6
    new-instance v0, Lgyc;

    const-string v11, "SLOW"

    const-string v13, "Slow"

    const/4 v12, 0x1

    const-wide/16 v14, 0x7d0

    const/16 v16, 0x28

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lgyc;-><init>(Ljava/lang/String;ILjava/lang/String;JIII)V

    sput-object v0, Lgyc;->b:Lgyc;

    .line 7
    new-instance v0, Lgyc;

    const-string v2, "POOR"

    const-string v4, "Poor"

    const/4 v3, 0x2

    const-wide/16 v5, 0x1388

    const/16 v7, 0x3c

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgyc;-><init>(Ljava/lang/String;ILjava/lang/String;JIII)V

    sput-object v0, Lgyc;->c:Lgyc;

    .line 8
    new-instance v0, Lgyc;

    const-string v11, "CUSTOM"

    const-string v13, "Custom"

    const/4 v12, 0x3

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lgyc;-><init>(Ljava/lang/String;ILjava/lang/String;JIII)V

    sput-object v0, Lgyc;->d:Lgyc;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lgyc;

    sget-object v1, Lgyc;->a:Lgyc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgyc;->b:Lgyc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgyc;->c:Lgyc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgyc;->d:Lgyc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lgyc;->j:[Lgyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lgyc;->e:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lgyc;->f:J

    .line 24
    iput p6, p0, Lgyc;->g:I

    .line 25
    iput p7, p0, Lgyc;->h:I

    .line 26
    iput p8, p0, Lgyc;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyc;
    .locals 1

    .line 4
    const-class v0, Lgyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgyc;

    return-object p0
.end method

.method public static values()[Lgyc;
    .locals 1

    .line 4
    sget-object v0, Lgyc;->j:[Lgyc;

    invoke-virtual {v0}, [Lgyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lgyc;->e:Ljava/lang/String;

    return-object v0
.end method
