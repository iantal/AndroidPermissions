.class public final enum Lapst;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapst;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapst;

.field public static final enum MPN_MIGRATE_PUSH_HANDLER:Lapst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Lapst;

    const-string v1, "MPN_MIGRATE_PUSH_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapst;->MPN_MIGRATE_PUSH_HANDLER:Lapst;

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Lapst;

    sget-object v1, Lapst;->MPN_MIGRATE_PUSH_HANDLER:Lapst;

    aput-object v1, v0, v2

    sput-object v0, Lapst;->$VALUES:[Lapst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapst;
    .locals 1

    .line 180
    const-class v0, Lapst;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapst;

    return-object p0
.end method

.method public static values()[Lapst;
    .locals 1

    .line 180
    sget-object v0, Lapst;->$VALUES:[Lapst;

    invoke-virtual {v0}, [Lapst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapst;

    return-object v0
.end method
