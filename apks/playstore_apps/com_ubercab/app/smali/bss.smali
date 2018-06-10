.class public abstract Lbss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:[Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lbss;

    sput-object v0, Lbss;->b:[Lbss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lbtd;Landroid/graphics/Canvas;)V
.end method

.method abstract b(Lbtd;Landroid/graphics/Canvas;)V
.end method
