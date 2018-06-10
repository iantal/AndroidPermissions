.class public final Levl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static f:Levl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levl;

    invoke-direct {v0}, Levl;-><init>()V

    sput-object v0, Levl;->f:Levl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Levl;
    .locals 1

    sget-object v0, Levl;->f:Levl;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 1

    iget v0, p0, Levl;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levl;->e:I

    return-void
.end method
