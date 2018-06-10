.class public final synthetic Larfz;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Larfo;->values()[Larfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Larfz;->a:[I

    sget-object v0, Larfz;->a:[I

    sget-object v1, Larfo;->b:Larfo;

    invoke-virtual {v1}, Larfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Larfz;->a:[I

    sget-object v1, Larfo;->c:Larfo;

    invoke-virtual {v1}, Larfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
