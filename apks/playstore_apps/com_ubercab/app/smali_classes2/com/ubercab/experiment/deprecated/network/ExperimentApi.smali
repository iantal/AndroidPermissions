.class public interface abstract Lcom/ubercab/experiment/deprecated/network/ExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device_id"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device_model"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "device_model"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "app"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "android_sdk_int"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "android_sdk_int"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app_version"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lretrofit/http/Query;
            value = "app_memory_limit_mb"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "app_memory_limit_mb"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "user_id"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "target_location_latitude"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "target_location_latitude"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "target_location_longitude"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "target_location_longitude"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "trip_id"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "trip_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "mcc"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "mcc"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "mnc"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "mnc"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "partner_flow_type"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "partner_flow_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "session_id"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "request_uuid"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "request_uuid"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "flagTrackingHashID"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "flagTrackingHashID"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lretrofit/http/Query;
            value = "payload_version"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "payload_version"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "bundle_identifier"
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "bundle_identifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/config/experiments"
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/config/experiments"
    .end annotation
.end method
